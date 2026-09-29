.class public final synthetic LUg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public final synthetic a:LUg/j;

.field public final synthetic b:LUg/j$a;


# direct methods
.method public synthetic constructor <init>(LUg/j;LUg/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/i;->a:LUg/j;

    iput-object p2, p0, LUg/i;->b:LUg/j$a;

    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 2

    iget-object v0, p0, LUg/i;->a:LUg/j;

    iget-object v1, p0, LUg/i;->b:LUg/j$a;

    invoke-static {v0, v1}, LUg/j$a;->a(LUg/j;LUg/j$a;)V

    return-void
.end method
