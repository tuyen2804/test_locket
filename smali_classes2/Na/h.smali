.class public final synthetic LNa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/a$a;


# instance fields
.field public final synthetic a:LOa/c;


# direct methods
.method public synthetic constructor <init>(LOa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/h;->a:LOa/c;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNa/h;->a:LOa/c;

    invoke-interface {v0}, LOa/c;->m()LJa/a;

    move-result-object v0

    return-object v0
.end method
