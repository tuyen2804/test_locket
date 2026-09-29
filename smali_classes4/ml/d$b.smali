.class public final Lml/d$b;
.super Lml/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lml/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml/d$b;

    invoke-direct {v0}, Lml/d$b;-><init>()V

    sput-object v0, Lml/d$b;->a:Lml/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lml/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
