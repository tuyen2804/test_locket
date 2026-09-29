.class public final synthetic La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/f$b;


# instance fields
.field public final synthetic a:La3/b;


# direct methods
.method public synthetic constructor <init>(La3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a;->a:La3/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, La3/a;->a:La3/b;

    invoke-static {v0}, La3/b;->a(La3/b;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
