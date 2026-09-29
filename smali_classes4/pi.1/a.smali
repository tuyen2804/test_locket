.class public abstract Lpi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/i;
.implements Lah/e;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 1

    const-class v0, Lpi/i;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
