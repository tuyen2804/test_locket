.class public final LT6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/l$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e(LT6/r;)LT6/n;
    .locals 1

    new-instance p1, LT6/l;

    iget-object v0, p0, LT6/l$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, LT6/l;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
