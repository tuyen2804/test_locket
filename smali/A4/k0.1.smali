.class public final synthetic LA4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/k0;->a:Landroidx/media3/session/k;

    iput-boolean p2, p0, LA4/k0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA4/k0;->a:Landroidx/media3/session/k;

    iget-boolean v1, p0, LA4/k0;->b:Z

    check-cast p1, Lh3/a0$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/k;->n2(Landroidx/media3/session/k;ZLh3/a0$d;)V

    return-void
.end method
