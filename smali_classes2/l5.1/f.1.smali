.class public final Ll5/f;
.super LP4/b;
.source "SourceFile"


# static fields
.field public static final c:Ll5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/f;

    invoke-direct {v0}, Ll5/f;-><init>()V

    sput-object v0, Ll5/f;->c:Ll5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, LP4/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(LW4/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, LW4/c;->Y(Ljava/lang/String;)V

    return-void
.end method
