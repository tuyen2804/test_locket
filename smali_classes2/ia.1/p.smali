.class public abstract Lia/p;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lia/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/p$a;
    }
.end annotation


# static fields
.field public static final a:Lia/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lia/p;->a:Lia/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroid/widget/TextView;)V
.end method
