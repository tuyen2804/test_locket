.class public final Ll5/n;
.super LP4/b;
.source "SourceFile"


# static fields
.field public static final c:Ll5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/n;

    invoke-direct {v0}, Ll5/n;-><init>()V

    sput-object v0, Ll5/n;->c:Ll5/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, LP4/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(LW4/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-interface {p1, v0}, LW4/c;->Y(Ljava/lang/String;)V

    return-void
.end method
