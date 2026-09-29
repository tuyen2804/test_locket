.class public LNf/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/e;->d(LNf/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNf/e;


# direct methods
.method public constructor <init>(LNf/e;)V
    .locals 0

    iput-object p1, p0, LNf/e$b;->a:LNf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Landroid/webkit/WebView;Li5/c;Landroid/net/Uri;ZLi5/a;)V
    .locals 0

    iget-object p1, p0, LNf/e$b;->a:LNf/e;

    invoke-virtual {p2}, Li5/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LNf/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
