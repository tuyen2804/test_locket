.class public final Lg8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/b;-><init>(Lb8/b;Lr8/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8/b;


# direct methods
.method public constructor <init>(Lg8/b;)V
    .locals 0

    iput-object p1, p0, Lg8/b$b;->a:Lg8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)LC7/a;
    .locals 1

    iget-object v0, p0, Lg8/b$b;->a:Lg8/b;

    invoke-static {v0}, Lg8/b;->b(Lg8/b;)Lb8/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lb8/b;->P(I)LC7/a;

    move-result-object p1

    return-object p1
.end method
