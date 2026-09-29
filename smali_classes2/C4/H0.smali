.class public final synthetic LC4/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/I$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/I$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/H0;->a:Landroidx/media3/transformer/I$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LC4/H0;->a:Landroidx/media3/transformer/I$c;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/I$c;->e(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
