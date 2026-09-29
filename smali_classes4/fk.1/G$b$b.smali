.class public final Lfk/G$b$b;
.super Lfk/G$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/G$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfk/G$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/G$b$b;

    invoke-direct {v0}, Lfk/G$b$b;-><init>()V

    sput-object v0, Lfk/G$b$b;->a:Lfk/G$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfk/G$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
