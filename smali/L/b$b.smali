.class public final LL/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LL/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL/b$b;

    invoke-direct {v0}, LL/b$b;-><init>()V

    sput-object v0, LL/b$b;->a:LL/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
