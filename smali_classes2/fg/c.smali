.class public final synthetic Lfg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh5/f;

.field public final synthetic b:Lcom/reactnativepagerview/PagerViewViewManager;

.field public final synthetic c:Lfg/a;


# direct methods
.method public synthetic constructor <init>(Lh5/f;Lcom/reactnativepagerview/PagerViewViewManager;Lfg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/c;->a:Lh5/f;

    iput-object p2, p0, Lfg/c;->b:Lcom/reactnativepagerview/PagerViewViewManager;

    iput-object p3, p0, Lfg/c;->c:Lfg/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfg/c;->a:Lh5/f;

    iget-object v1, p0, Lfg/c;->b:Lcom/reactnativepagerview/PagerViewViewManager;

    iget-object v2, p0, Lfg/c;->c:Lfg/a;

    invoke-static {v0, v1, v2}, Lcom/reactnativepagerview/PagerViewViewManager;->a(Lh5/f;Lcom/reactnativepagerview/PagerViewViewManager;Lfg/a;)V

    return-void
.end method
