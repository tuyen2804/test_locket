.class public final synthetic LVf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/text/TextWatcher;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/text/TextWatcher;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf/f;->a:Landroid/text/TextWatcher;

    iput-object p2, p0, LVf/f;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LVf/f;->a:Landroid/text/TextWatcher;

    iget-object v1, p0, LVf/f;->b:Landroid/widget/EditText;

    invoke-static {v0, v1}, LVf/g;->d(Landroid/text/TextWatcher;Landroid/widget/EditText;)V

    return-void
.end method
