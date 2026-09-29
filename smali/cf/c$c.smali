.class public Lcf/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/c;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final synthetic b:Lcf/c;


# direct methods
.method public constructor <init>(Lcf/c;)V
    .locals 0

    iput-object p1, p0, Lcf/c$c;->b:Lcf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcf/c;->F(Lcf/c;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcf/c$c;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcf/c$c;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
