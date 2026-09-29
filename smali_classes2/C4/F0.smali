.class public final synthetic LC4/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/I;

.field public final synthetic b:Lwc/G$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/I;Lwc/G$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/F0;->a:Landroidx/media3/transformer/I;

    iput-object p2, p0, LC4/F0;->b:Lwc/G$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LC4/F0;->a:Landroidx/media3/transformer/I;

    iget-object v1, p0, LC4/F0;->b:Lwc/G$a;

    invoke-static {v0, v1}, Landroidx/media3/transformer/I;->c(Landroidx/media3/transformer/I;Lwc/G$a;)V

    return-void
.end method
