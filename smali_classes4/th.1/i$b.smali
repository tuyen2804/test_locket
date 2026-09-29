.class public final Lth/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/i;->k(Landroid/content/ClipData;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ClipData;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;)V
    .locals 0

    iput-object p1, p0, Lth/i$b;->a:Landroid/content/ClipData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lth/i$b$a;
    .locals 2

    new-instance v0, Lth/i$b$a;

    iget-object v1, p0, Lth/i$b;->a:Landroid/content/ClipData;

    invoke-direct {v0, v1}, Lth/i$b$a;-><init>(Landroid/content/ClipData;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lth/i$b;->a()Lth/i$b$a;

    move-result-object v0

    return-object v0
.end method
