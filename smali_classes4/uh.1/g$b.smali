.class public final Luh/g$b;
.super Luh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Luh/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luh/g$b;

    invoke-direct {v0}, Luh/g$b;-><init>()V

    sput-object v0, Luh/g$b;->a:Luh/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luh/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
