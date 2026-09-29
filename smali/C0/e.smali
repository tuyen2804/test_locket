.class public final LC0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/h;


# instance fields
.field public final a:LC0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/e;->a:LC0/d;

    return-void
.end method


# virtual methods
.method public final a()LC0/d;
    .locals 1

    iget-object v0, p0, LC0/e;->a:LC0/d;

    return-object v0
.end method
