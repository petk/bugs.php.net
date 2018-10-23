-- Fixtures for local demo bugs.php.net installation

--
-- Main categories
--
INSERT INTO bugdb_pseudo_packages SET id = '1', parent = '0', name = 'General Issues', long_name = 'General Issues', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '2', parent = '0', name = 'PDO related', long_name = 'PDO related', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '3', parent = '0', name = 'Compile Issues', long_name = 'Compile Issues', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '4', parent = '0', name = 'Configuration Issues', long_name = 'Configuration Issues', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '5', parent = '0', name = 'Web Server problem', long_name = 'Web Server Problem', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '6', parent = '0', name = 'Calendar problems', long_name = 'Calendar problems', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '7', parent = '0', name = 'Compression related', long_name = 'Compression related', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '8', parent = '0', name = 'Directory/Filesystem functions', long_name = 'Directory/Filesystem functions', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '9', parent = '0', name = 'Database Functions', long_name = 'Database Functions', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '10', parent = '0', name = 'Data Exchange functions', long_name = 'Data Exchange functions', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '11', parent = '0', name = 'Extensibility Functions', long_name = 'Extensibility Functions', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '12', parent = '0', name = 'Graphics related', long_name = 'Graphics related', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '13', parent = '0', name = 'Languages/Translation', long_name = 'Languages/Translation', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '14', parent = '0', name = 'Mail related', long_name = 'Mail related', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '15', parent = '0', name = 'Encryption and hash functions', long_name = 'Encryption and hash functions', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '16', parent = '0', name = 'Network functions', long_name = 'Network functions', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '17', parent = '0', name = 'PDF functions', long_name = 'PDF functions', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '18', parent = '0', name = 'Programming Data Structures', long_name = 'Programming Data Structures', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '19', parent = '0', name = 'Regular expressions', long_name = 'Regular expressions', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '20', parent = '0', name = 'Spelling functions', long_name = 'Spelling functions', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '21', parent = '0', name = 'XML functions', long_name = 'XML functions', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '22', parent = '0', name = 'Unicode Issues', long_name = 'Unicode Issues', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '23', parent = '0', name = 'Unknown/Other functions', long_name = 'Unknown/Other functions', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '24', parent = '0', name = 'PECL', long_name = 'PECL', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '25', parent = '0', name = 'phpdbg', long_name = 'phpdbg', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '26', parent = '0', name = 'PHP Language Specification', long_name = 'PHP Language Specification', project = '';

--
-- Sub categories
--

-- General issues
INSERT INTO bugdb_pseudo_packages SET id = '27', parent = '1', name = 'Doc Build (PhD) problem', long_name = 'Doc Build (PhD) problem', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '28', parent = '1', name = 'Documentation problem', long_name = 'Documentation problem', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '29', parent = '1', name = 'Documentation translation problem', long_name = 'Documentation translation problem', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '30', parent = '1', name = 'Filter related', long_name = 'Filter related', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '31', parent = '1', name = 'Online Documentation Editor problem', long_name = 'Online Documentation Editor problem', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '32', parent = '1', name = 'Opcache', long_name = 'Opcache', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '33', parent = '1', name = 'Output Control', long_name = 'Output Control', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '34', parent = '1', name = 'Performance problem', long_name = 'Performance problem', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '35', parent = '1', name = 'PHAR related', long_name = 'PHAR related', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '36', parent = '1', name = 'PHP-GTK related', long_name = 'PHP-GTK related', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '37', parent = '1', name = 'Systems problem', long_name = 'PHP.net Systems Operation problem', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '38', parent = '1', name = 'Website problem', long_name = 'PHP.net Website problem', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '39', parent = '1', name = 'Reflection related', long_name = 'Reflection related', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '40', parent = '1', name = 'Reproducible crash', long_name = 'Reproducible crash', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '41', parent = '1', name = 'Scripting Engine problem', long_name = 'Scripting Engine problem', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '42', parent = '1', name = 'Session related', long_name = 'Session related', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '43', parent = '1', name = 'SPL related', long_name = 'SPL related', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '44', parent = '1', name = 'Streams related', long_name = 'Streams related', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '45', parent = '1', name = 'Testing related', long_name = 'Testing related', project = '';

-- PDO related
INSERT INTO bugdb_pseudo_packages SET id = '46', parent = '2', name = 'PDO Core', long_name = 'PDO Core', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '47', parent = '2', name = 'PDO DBlib', long_name = 'PDO DBlib', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '48', parent = '2', name = 'PDO Firebird', long_name = 'PDO Firebird', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '49', parent = '2', name = 'PDO MySQL', long_name = 'PDO MySQL', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '50', parent = '2', name = 'PDO OCI', long_name = 'PDO OCI', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '51', parent = '2', name = 'PDO ODBC', long_name = 'PDO ODBC', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '52', parent = '2', name = 'PDO PgSQL', long_name = 'PDO PgSQL', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '53', parent = '2', name = 'PDO SQLite', long_name = 'PDO SQLite', project = '';

-- Compile issues
INSERT INTO bugdb_pseudo_packages SET id = '56', parent = '3', name = 'Compile Failure', long_name = 'Compile Failure', project = '';
INSERT INTO bugdb_pseudo_packages SET id = '57', parent = '3', name = 'Compile Warning', long_name = 'Compile Warning', project = '';
