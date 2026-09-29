.class public final synthetic LA4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;

.field public final synthetic b:LBc/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;LBc/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/a0;->a:Landroidx/media3/session/k;

    iput-object p2, p0, LA4/a0;->b:LBc/p;

    iput p3, p0, LA4/a0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LA4/a0;->a:Landroidx/media3/session/k;

    iget-object v1, p0, LA4/a0;->b:LBc/p;

    iget v2, p0, LA4/a0;->c:I

    invoke-static {v0, v1, v2}, Landroidx/media3/session/k;->k2(Landroidx/media3/session/k;LBc/p;I)V

    return-void
.end method
