.class public final LC0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/h;


# instance fields
.field public final a:LC0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/a;->a:LC0/b;

    return-void
.end method


# virtual methods
.method public final a()LC0/b;
    .locals 1

    iget-object v0, p0, LC0/a;->a:LC0/b;

    return-object v0
.end method
