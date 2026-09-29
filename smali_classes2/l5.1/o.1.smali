.class public final Ll5/o;
.super LP4/b;
.source "SourceFile"


# static fields
.field public static final c:Ll5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/o;

    invoke-direct {v0}, Ll5/o;-><init>()V

    sput-object v0, Ll5/o;->c:Ll5/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, LP4/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(LW4/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, LW4/c;->Y(Ljava/lang/String;)V

    return-void
.end method
