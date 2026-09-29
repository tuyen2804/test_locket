.class public final synthetic LC4/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/H$c;

.field public final synthetic b:Landroidx/media3/transformer/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/H$c;Landroidx/media3/transformer/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/A0;->a:Landroidx/media3/transformer/H$c;

    iput-object p2, p0, LC4/A0;->b:Landroidx/media3/transformer/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LC4/A0;->a:Landroidx/media3/transformer/H$c;

    iget-object v1, p0, LC4/A0;->b:Landroidx/media3/transformer/y;

    check-cast p1, Landroidx/media3/transformer/H$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/transformer/H$c;->d(Landroidx/media3/transformer/H$c;Landroidx/media3/transformer/y;Landroidx/media3/transformer/H$d;)V

    return-void
.end method
