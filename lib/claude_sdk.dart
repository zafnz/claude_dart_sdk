/// Dart SDK for Claude Code Agent.
///
/// This library provides a native Dart/Flutter interface to the Claude CLI,
/// communicating directly via stdin/stdout JSON lines using the stream-json
/// protocol.
library claude_sdk;

// Backend abstraction interface
export 'src/backend_interface.dart';

// CLI process management
export 'src/cli_process.dart';

// CLI session (direct claude-cli communication)
export 'src/cli_session.dart';

// CLI backend (direct claude-cli backend implementation)
export 'src/cli_backend.dart';

// Test session (for unit/widget tests)
export 'src/test_session.dart';

// Single request (one-shot CLI)
export 'src/single_request.dart';

// Logging
export 'src/sdk_logger.dart';

// Types
export 'src/types/sdk_messages.dart';
export 'src/types/content_blocks.dart';
export 'src/types/session_options.dart';
export 'src/types/callbacks.dart';
export 'src/types/permission_suggestion.dart';
export 'src/types/usage.dart';
export 'src/types/errors.dart';
export 'src/types/control_messages.dart';
