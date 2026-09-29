.class public final synthetic Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ld5/k;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ld5/k;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ld5/d;->b:Ld5/k;

    iput-object p3, p0, Ld5/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget-object v0, p0, Ld5/d;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Ld5/d;->b:Ld5/k;

    iget-object v2, p0, Ld5/d;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Ld5/e;->v(Ljava/lang/Runnable;Ld5/k;Ljava/lang/Runnable;)V

    return-void
.end method
