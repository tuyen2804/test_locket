.class public final synthetic Ltg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/e$c;


# instance fields
.field public final synthetic a:Ltg/m;


# direct methods
.method public synthetic constructor <init>(Ltg/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/h;->a:Ltg/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ltg/h;->a:Ltg/m;

    invoke-static {v0, p1}, Ltg/m;->f(Ltg/m;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
