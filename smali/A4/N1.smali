.class public final synthetic LA4/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/N1;->a:Landroidx/media3/session/k;

    iput p2, p0, LA4/N1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA4/N1;->a:Landroidx/media3/session/k;

    iget v1, p0, LA4/N1;->b:I

    invoke-static {v0, v1}, Landroidx/media3/session/k;->n1(Landroidx/media3/session/k;I)V

    return-void
.end method
