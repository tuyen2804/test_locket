.class public final synthetic Lic/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lic/x;


# direct methods
.method public synthetic constructor <init>(Lic/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/w;->a:Lic/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lic/w;->a:Lic/x;

    invoke-static {v0, p1}, Lic/x;->v(Lic/x;Landroid/view/View;)V

    return-void
.end method
