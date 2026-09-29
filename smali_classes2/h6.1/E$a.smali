.class public final Lh6/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lh6/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/E$a;

    invoke-direct {v0}, Lh6/E$a;-><init>()V

    sput-object v0, Lh6/E$a;->a:Lh6/E$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb6/f;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb6/f;

    invoke-virtual {p0, p1}, Lh6/E$a;->a(Lb6/f;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
