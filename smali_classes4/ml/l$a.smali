.class public final Lml/l$a;
.super Lml/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lml/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml/l$a;

    invoke-direct {v0}, Lml/l$a;-><init>()V

    sput-object v0, Lml/l$a;->a:Lml/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lml/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
