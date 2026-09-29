.class public final synthetic LC4/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/I;

.field public final synthetic b:Lwc/G$a;

.field public final synthetic c:Landroidx/media3/transformer/ExportException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/I;Lwc/G$a;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/E0;->a:Landroidx/media3/transformer/I;

    iput-object p2, p0, LC4/E0;->b:Lwc/G$a;

    iput-object p3, p0, LC4/E0;->c:Landroidx/media3/transformer/ExportException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LC4/E0;->a:Landroidx/media3/transformer/I;

    iget-object v1, p0, LC4/E0;->b:Lwc/G$a;

    iget-object v2, p0, LC4/E0;->c:Landroidx/media3/transformer/ExportException;

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/I;->b(Landroidx/media3/transformer/I;Lwc/G$a;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
