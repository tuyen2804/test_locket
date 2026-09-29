.class public final synthetic Lic/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/c$b;


# instance fields
.field public final synthetic a:Lic/p;


# direct methods
.method public synthetic constructor <init>(Lic/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/n;->a:Lic/p;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lic/n;->a:Lic/p;

    invoke-static {v0, p1}, Lic/p;->w(Lic/p;Z)V

    return-void
.end method
