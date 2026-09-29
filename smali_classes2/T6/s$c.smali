.class public LT6/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/s$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e(LT6/r;)LT6/n;
    .locals 2

    new-instance p1, LT6/s;

    iget-object v0, p0, LT6/s$c;->a:Landroid/content/res/Resources;

    invoke-static {}, LT6/w;->c()LT6/w;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LT6/s;-><init>(Landroid/content/res/Resources;LT6/n;)V

    return-object p1
.end method
