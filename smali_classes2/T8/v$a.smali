.class public LT8/v$a;
.super LT8/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8/v;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:LT8/v;


# direct methods
.method public constructor <init>(LT8/v;Landroid/app/Activity;LT8/P;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p1, p0, LT8/v$a;->j:LT8/v;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, LT8/z;-><init>(Landroid/app/Activity;LT8/P;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public b()LT8/a0;
    .locals 1

    iget-object v0, p0, LT8/v$a;->j:LT8/v;

    invoke-virtual {v0}, LT8/v;->createRootView()LT8/a0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, LT8/z;->b()LT8/a0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
