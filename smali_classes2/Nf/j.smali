.class public final synthetic LNf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:LNf/e;

.field public final synthetic b:LNf/k;


# direct methods
.method public synthetic constructor <init>(LNf/e;LNf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/j;->a:LNf/e;

    iput-object p2, p0, LNf/j;->b:LNf/k;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, LNf/j;->a:LNf/e;

    iget-object v1, p0, LNf/j;->b:LNf/k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, LNf/k;->a(LNf/e;LNf/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
