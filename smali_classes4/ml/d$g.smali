.class public final Lml/d$g;
.super Lml/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lml/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml/d$g;

    invoke-direct {v0}, Lml/d$g;-><init>()V

    sput-object v0, Lml/d$g;->a:Lml/d$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lml/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
