.class public final Ll5/m;
.super LP4/b;
.source "SourceFile"


# static fields
.field public static final c:Ll5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/m;

    invoke-direct {v0}, Ll5/m;-><init>()V

    sput-object v0, Ll5/m;->c:Ll5/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, LP4/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(LW4/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-interface {p1, v0}, LW4/c;->Y(Ljava/lang/String;)V

    return-void
.end method
