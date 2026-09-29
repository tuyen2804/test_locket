.class public LAh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAh/a;->d(LAh/a;LDh/t;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDh/t;


# direct methods
.method public constructor <init>(LDh/t;)V
    .locals 0

    iput-object p1, p0, LAh/a$b;->a:LDh/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LAh/a$b;->a:LDh/t;

    invoke-interface {v0, p1, p2, p3}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LAh/a$b;->a:LDh/t;

    invoke-interface {v0, p1}, LDh/t;->resolve(Ljava/lang/Object;)V

    return-void
.end method
