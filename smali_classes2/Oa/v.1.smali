.class public final synthetic LOa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/M$b;


# instance fields
.field public final synthetic a:LOa/M;


# direct methods
.method public synthetic constructor <init>(LOa/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/v;->a:LOa/M;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOa/v;->a:LOa/M;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LOa/M;->A(LOa/M;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
