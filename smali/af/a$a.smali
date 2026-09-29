.class public Laf/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Li5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laf/a;


# direct methods
.method public constructor <init>(Laf/a;)V
    .locals 0

    iput-object p1, p0, Laf/a$a;->a:Laf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Landroid/webkit/WebView;Li5/c;Landroid/net/Uri;ZLi5/a;)V
    .locals 0

    iget-object p1, p0, Laf/a$a;->a:Laf/a;

    invoke-virtual {p2}, Li5/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laf/a;->b(Laf/a;Ljava/lang/String;)V

    return-void
.end method
