.class public final Lml/c$a;
.super Lml/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lml/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml/c$a;

    invoke-direct {v0}, Lml/c$a;-><init>()V

    sput-object v0, Lml/c$a;->a:Lml/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lml/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
