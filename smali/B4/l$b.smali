.class public final LB4/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/net/Uri;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LB4/l;
    .locals 9

    new-instance v0, LB4/l;

    iget-object v1, p0, LB4/l$b;->a:Ljava/lang/String;

    iget-object v2, p0, LB4/l$b;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, LB4/l$b;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, LB4/l$b;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, LB4/l$b;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, LB4/l$b;->f:Landroid/net/Uri;

    iget-object v7, p0, LB4/l$b;->g:Landroid/os/Bundle;

    iget-object v8, p0, LB4/l$b;->h:Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, LB4/l;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)LB4/l$b;
    .locals 0

    iput-object p1, p0, LB4/l$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)LB4/l$b;
    .locals 0

    iput-object p1, p0, LB4/l$b;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;)LB4/l$b;
    .locals 0

    iput-object p1, p0, LB4/l$b;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public e(Landroid/net/Uri;)LB4/l$b;
    .locals 0

    iput-object p1, p0, LB4/l$b;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public f(Ljava/lang/String;)LB4/l$b;
    .locals 0

    iput-object p1, p0, LB4/l$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Landroid/net/Uri;)LB4/l$b;
    .locals 0

    iput-object p1, p0, LB4/l$b;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)LB4/l$b;
    .locals 0

    iput-object p1, p0, LB4/l$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)LB4/l$b;
    .locals 0

    iput-object p1, p0, LB4/l$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
