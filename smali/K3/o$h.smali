.class public abstract LK3/o$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/o$h$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lh3/l0;

.field public final c:I

.field public final d:Lh3/F;


# direct methods
.method public constructor <init>(ILh3/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK3/o$h;->a:I

    iput-object p2, p0, LK3/o$h;->b:Lh3/l0;

    iput p3, p0, LK3/o$h;->c:I

    invoke-virtual {p2, p3}, Lh3/l0;->c(I)Lh3/F;

    move-result-object p1

    iput-object p1, p0, LK3/o$h;->d:Lh3/F;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LK3/o$h;)Z
.end method
