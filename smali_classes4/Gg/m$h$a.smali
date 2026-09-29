.class public final LGg/m$h$a;
.super LT8/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg/m$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:LGg/m;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LGg/m;Landroid/app/Activity;LT8/P;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LGg/m$h$a;->j:LGg/m;

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, LT8/z;-><init>(Landroid/app/Activity;LT8/P;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public b()LT8/a0;
    .locals 1

    iget-object v0, p0, LGg/m$h$a;->j:LGg/m;

    invoke-virtual {v0}, LGg/m;->createRootView()LT8/a0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, LT8/z;->b()LT8/a0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
