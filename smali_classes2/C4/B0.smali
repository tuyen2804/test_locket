.class public final synthetic LC4/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/H$c;

.field public final synthetic b:Landroidx/media3/transformer/y;

.field public final synthetic c:Landroidx/media3/transformer/ExportException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/H$c;Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/B0;->a:Landroidx/media3/transformer/H$c;

    iput-object p2, p0, LC4/B0;->b:Landroidx/media3/transformer/y;

    iput-object p3, p0, LC4/B0;->c:Landroidx/media3/transformer/ExportException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LC4/B0;->a:Landroidx/media3/transformer/H$c;

    iget-object v1, p0, LC4/B0;->b:Landroidx/media3/transformer/y;

    iget-object v2, p0, LC4/B0;->c:Landroidx/media3/transformer/ExportException;

    check-cast p1, Landroidx/media3/transformer/H$d;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/transformer/H$c;->e(Landroidx/media3/transformer/H$c;Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;Landroidx/media3/transformer/H$d;)V

    return-void
.end method
