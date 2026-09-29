.class public final Lml/d$h;
.super Lml/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lml/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml/d$h;

    invoke-direct {v0}, Lml/d$h;-><init>()V

    sput-object v0, Lml/d$h;->a:Lml/d$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lml/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
