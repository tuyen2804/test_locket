.class public final synthetic LC4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/A;

.field public final synthetic b:Landroidx/media3/transformer/G;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/A;Landroidx/media3/transformer/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/b0;->a:Landroidx/media3/transformer/A;

    iput-object p2, p0, LC4/b0;->b:Landroidx/media3/transformer/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LC4/b0;->a:Landroidx/media3/transformer/A;

    iget-object v1, p0, LC4/b0;->b:Landroidx/media3/transformer/G;

    invoke-static {v0, v1}, Landroidx/media3/transformer/A;->a(Landroidx/media3/transformer/A;Landroidx/media3/transformer/G;)V

    return-void
.end method
