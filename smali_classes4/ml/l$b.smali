.class public final Lml/l$b;
.super Lml/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lml/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml/l$b;

    invoke-direct {v0}, Lml/l$b;-><init>()V

    sput-object v0, Lml/l$b;->a:Lml/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lml/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
