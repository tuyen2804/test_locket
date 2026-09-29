.class public final Lng/j;
.super Lng/l;
.source "SourceFile"


# static fields
.field public static final a:Lng/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng/j;

    invoke-direct {v0}, Lng/j;-><init>()V

    sput-object v0, Lng/j;->a:Lng/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lng/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
