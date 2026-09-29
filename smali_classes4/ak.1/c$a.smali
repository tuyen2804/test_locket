.class public final Lak/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lak/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lak/c$a;

    invoke-direct {v0}, Lak/c$a;-><init>()V

    sput-object v0, Lak/c$a;->a:Lak/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
