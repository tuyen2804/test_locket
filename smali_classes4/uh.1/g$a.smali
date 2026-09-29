.class public final Luh/g$a;
.super Luh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Luh/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luh/g$a;

    invoke-direct {v0}, Luh/g$a;-><init>()V

    sput-object v0, Luh/g$a;->a:Luh/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luh/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
