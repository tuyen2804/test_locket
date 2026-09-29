.class public final synthetic Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lic/f;


# direct methods
.method public synthetic constructor <init>(Lic/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/b;->a:Lic/f;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lic/b;->a:Lic/f;

    invoke-static {v0, p1, p2}, Lic/f;->w(Lic/f;Landroid/view/View;Z)V

    return-void
.end method
