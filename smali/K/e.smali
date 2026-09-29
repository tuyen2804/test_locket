.class public final LK/e;
.super LI/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/e$a;,
        LK/e$b;
    }
.end annotation


# static fields
.field public static final i:LK/e$a;

.field public static final j:LK/e$b;


# instance fields
.field public final g:LK/e$b;

.field public final h:LK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LK/e;->i:LK/e$a;

    sget-object v0, LK/e$b;->a:LK/e$b;

    sput-object v0, LK/e;->j:LK/e$b;

    return-void
.end method

.method public constructor <init>(LK/e$b;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LI/b;-><init>()V

    iput-object p1, p0, LK/e;->g:LK/e$b;

    sget-object p1, LK/b;->c:LK/b;

    iput-object p1, p0, LK/e;->h:LK/b;

    return-void
.end method


# virtual methods
.method public c()LK/b;
    .locals 1

    iget-object v0, p0, LK/e;->h:LK/b;

    return-object v0
.end method

.method public final f()LK/e$b;
    .locals 1

    iget-object v0, p0, LK/e;->g:LK/e$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoStabilizationFeature(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/e;->g:LK/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
