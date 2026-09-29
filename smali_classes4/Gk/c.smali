.class public final LGk/c;
.super LFk/u;
.source "SourceFile"

# interfaces
.implements LPj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGk/c$a;
    }
.end annotation


# static fields
.field public static final o:LGk/c$a;


# instance fields
.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGk/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGk/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGk/c;->o:LGk/c$a;

    return-void
.end method

.method public constructor <init>(Lrk/c;LIk/n;LSj/G;Lmk/n;Lnk/a;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, LFk/u;-><init>(Lrk/c;LIk/n;LSj/G;Lmk/n;Lok/a;LHk/s;)V

    .line 3
    iput-boolean p6, v0, LGk/c;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrk/c;LIk/n;LSj/G;Lmk/n;Lnk/a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LGk/c;-><init>(Lrk/c;LIk/n;LSj/G;Lmk/n;Lnk/a;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "builtins package fragment for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVj/H;->f()Lrk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lzk/e;->s(LSj/m;)LSj/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
